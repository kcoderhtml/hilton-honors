.class public final synthetic Lio/embrace/android/embracesdk/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lio/embrace/android/embracesdk/EmbraceImpl;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lio/embrace/android/embracesdk/EmbraceImpl;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/embrace/android/embracesdk/c;->b:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/embrace/android/embracesdk/c;->c:J

    .line 7
    .line 8
    iput-wide p4, p0, Lio/embrace/android/embracesdk/c;->d:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/c;->b:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/embrace/android/embracesdk/c;->c:J

    .line 4
    .line 5
    iget-wide v3, p0, Lio/embrace/android/embracesdk/c;->d:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lio/embrace/android/embracesdk/EmbraceImpl;->b(Lio/embrace/android/embracesdk/EmbraceImpl;JJ)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
