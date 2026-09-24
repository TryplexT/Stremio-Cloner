.class public interface abstract Landroidx/work/impl/model/WorkSpecDao;
.super Ljava/lang/Object;
.source "WorkSpecDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\'J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\'J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u0008H\'J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bH\'J\u0014\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000b0\u0010H\'J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0008H\'J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0008H\'J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\'J\u0018\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0019H\'J\u0018\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001cH\'J\u0010\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0008H\'J\u0010\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0008H\'J\u0018\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001cH\'J\u0018\u0010!\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u0012H\'J\u0012\u0010#\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0007\u001a\u00020\u0008H\'J\u0012\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010\u0007\u001a\u00020\u0008H\'J\u001c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u000b2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bH\'J\"\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u000b0\u00102\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bH\'J\"\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u000b0*2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bH\'J\u0016\u0010+\u001a\u0008\u0012\u0004\u0012\u00020%0\u000b2\u0006\u0010,\u001a\u00020\u0008H\'J\u001c\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u000b0*2\u0006\u0010,\u001a\u00020\u0008H\'J\u001c\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u000b0\u00102\u0006\u0010,\u001a\u00020\u0008H\'J\u0016\u0010/\u001a\u0008\u0012\u0004\u0012\u00020%0\u000b2\u0006\u0010\r\u001a\u00020\u0008H\'J\u001c\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u000b0\u00102\u0006\u0010\r\u001a\u00020\u0008H\'J\u001c\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u000b0*2\u0006\u0010\r\u001a\u00020\u0008H\'J\u0016\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000b2\u0006\u0010\u0007\u001a\u00020\u0008H\'J\u0016\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b2\u0006\u0010,\u001a\u00020\u0008H\'J\u0016\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b2\u0006\u0010\r\u001a\u00020\u0008H\'J\u000e\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bH\'J\u000e\u00106\u001a\u0008\u0012\u0004\u0012\u0002070*H\'J\u0018\u00108\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u00109\u001a\u00020\u001cH\'J\u0018\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u00102\u0006\u0010\u0007\u001a\u00020\u0008H\'J\u0008\u0010;\u001a\u00020\u0012H\'J\u0016\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b2\u0006\u0010=\u001a\u00020\u0012H\'J\u000e\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bH\'J\u0016\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b2\u0006\u0010@\u001a\u00020\u0012H\'J\u000e\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bH\'J\u000e\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bH\'J\u0016\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b2\u0006\u0010D\u001a\u00020\u001cH\'J\u0008\u0010E\u001a\u00020\u0003H\'J\u0010\u0010F\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\'J\u0010\u0010G\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0008\u0010H\u001a\u00020\u0012H\'J\u0018\u0010I\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010J\u001a\u00020\u0012H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006K\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/work/impl/model/WorkSpecDao;",
        "",
        "insertWorkSpec",
        "",
        "workSpec",
        "Landroidx/work/impl/model/WorkSpec;",
        "delete",
        "id",
        "",
        "getWorkSpec",
        "getWorkSpecIdAndStatesForName",
        "",
        "Landroidx/work/impl/model/WorkSpec$IdAndState;",
        "name",
        "getAllWorkSpecIds",
        "getAllWorkSpecIdsLiveData",
        "Landroidx/lifecycle/LiveData;",
        "setState",
        "",
        "state",
        "Landroidx/work/WorkInfo$State;",
        "setCancelledState",
        "incrementPeriodCount",
        "setOutput",
        "output",
        "Landroidx/work/Data;",
        "setLastEnqueueTime",
        "enqueueTime",
        "",
        "incrementWorkSpecRunAttemptCount",
        "resetWorkSpecRunAttemptCount",
        "setNextScheduleTimeOverride",
        "nextScheduleTimeOverrideMillis",
        "resetWorkSpecNextScheduleTimeOverride",
        "overrideGeneration",
        "getState",
        "getWorkStatusPojoForId",
        "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
        "getWorkStatusPojoForIds",
        "ids",
        "getWorkStatusPojoLiveDataForIds",
        "getWorkStatusPojoFlowDataForIds",
        "Lkotlinx/coroutines/flow/Flow;",
        "getWorkStatusPojoForTag",
        "tag",
        "getWorkStatusPojoFlowForTag",
        "getWorkStatusPojoLiveDataForTag",
        "getWorkStatusPojoForName",
        "getWorkStatusPojoLiveDataForName",
        "getWorkStatusPojoFlowForName",
        "getInputsFromPrerequisites",
        "getUnfinishedWorkWithTag",
        "getUnfinishedWorkWithName",
        "getAllUnfinishedWork",
        "hasUnfinishedWorkFlow",
        "",
        "markWorkSpecScheduled",
        "startTime",
        "getScheduleRequestedAtLiveData",
        "resetScheduledState",
        "getEligibleWorkForScheduling",
        "schedulerLimit",
        "getEligibleWorkForSchedulingWithContentUris",
        "getAllEligibleWorkSpecsForScheduling",
        "maxLimit",
        "getScheduledWork",
        "getRunningWork",
        "getRecentlyCompletedWork",
        "startingAt",
        "pruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast",
        "incrementGeneration",
        "updateWorkSpec",
        "countNonFinishedContentUriTriggerWorkers",
        "setStopReason",
        "stopReason",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract countNonFinishedContentUriTriggerWorkers()I
.end method

.method public abstract delete(Ljava/lang/String;)V
.end method

.method public abstract getAllEligibleWorkSpecsForScheduling(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllUnfinishedWork()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllWorkSpecIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllWorkSpecIdsLiveData()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getEligibleWorkForScheduling(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEligibleWorkForSchedulingWithContentUris()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInputsFromPrerequisites(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/Data;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecentlyCompletedWork(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRunningWork()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScheduleRequestedAtLiveData(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScheduledWork()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;
.end method

.method public abstract getUnfinishedWorkWithName(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnfinishedWorkWithTag(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;
.end method

.method public abstract getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$IdAndState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWorkStatusPojoFlowDataForIds(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getWorkStatusPojoFlowForName(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getWorkStatusPojoFlowForTag(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getWorkStatusPojoForId(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
.end method

.method public abstract getWorkStatusPojoForIds(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWorkStatusPojoForName(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWorkStatusPojoForTag(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWorkStatusPojoLiveDataForIds(Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getWorkStatusPojoLiveDataForName(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getWorkStatusPojoLiveDataForTag(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract hasUnfinishedWorkFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract incrementGeneration(Ljava/lang/String;)V
.end method

.method public abstract incrementPeriodCount(Ljava/lang/String;)V
.end method

.method public abstract incrementWorkSpecRunAttemptCount(Ljava/lang/String;)I
.end method

.method public abstract insertWorkSpec(Landroidx/work/impl/model/WorkSpec;)V
.end method

.method public abstract markWorkSpecScheduled(Ljava/lang/String;J)I
.end method

.method public abstract pruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast()V
.end method

.method public abstract resetScheduledState()I
.end method

.method public abstract resetWorkSpecNextScheduleTimeOverride(Ljava/lang/String;I)V
.end method

.method public abstract resetWorkSpecRunAttemptCount(Ljava/lang/String;)I
.end method

.method public abstract setCancelledState(Ljava/lang/String;)I
.end method

.method public abstract setLastEnqueueTime(Ljava/lang/String;J)V
.end method

.method public abstract setNextScheduleTimeOverride(Ljava/lang/String;J)V
.end method

.method public abstract setOutput(Ljava/lang/String;Landroidx/work/Data;)V
.end method

.method public abstract setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I
.end method

.method public abstract setStopReason(Ljava/lang/String;I)V
.end method

.method public abstract updateWorkSpec(Landroidx/work/impl/model/WorkSpec;)V
.end method
