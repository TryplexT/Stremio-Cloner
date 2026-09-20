with open('lib/main.dart', 'r', encoding='utf-8') as f:
    content = f.read()

target1 = """    } catch (e) {
      _log("[ERROR] Decompile failed: $e");
      _decompiledDirPath = null;
    }
  }

  Future<void> _decompileToCustomFolder()"""

replace1 = """    } catch (e) {
      _log("[ERROR] Decompile failed: $e");
      _decompiledDirPath = null;
    } finally {
      setState(() => _isProcessing = false);
    }
  }

  Future<void> _decompileToCustomFolder()"""

content = content.replace(target1, replace1)

target2 = """    } catch (e) {
      _log("[ERROR] Decompile failed: $e");
    }
  }

  Future<void> _runCloneAll()"""

replace2 = """    } catch (e) {
      _log("[ERROR] Decompile failed: $e");
    } finally {
      setState(() => _isProcessing = false);
    }
  }

  Future<void> _runCloneAll()"""

content = content.replace(target2, replace2)

with open('lib/main.dart', 'w', encoding='utf-8') as f:
    f.write(content)
