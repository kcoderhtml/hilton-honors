.class final synthetic Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker$isVerificationCorrect$1;
.super Lkotlin/jvm/internal/x;
.source "AutomaticVerificationChecker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;)V
    .locals 6

    .line 1
    const-class v2, Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;

    .line 2
    .line 3
    const-string v3, "file"

    .line 4
    .line 5
    const-string v4, "getFile()Ljava/io/File;"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;

    .line 4
    .line 5
    invoke-static {v0}, Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;->access$getFile$p(Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;

    .line 4
    .line 5
    check-cast p1, Ljava/io/File;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;->access$setFile$p(Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
