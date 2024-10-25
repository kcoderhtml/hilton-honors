.class Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource$EntropyGatherer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EntropyGatherer"
.end annotation


# instance fields
.field private final numBytes:I

.field final synthetic this$1:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;


# direct methods
.method constructor <init>(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource$EntropyGatherer;->this$1:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource$EntropyGatherer;->numBytes:I

    .line 7
    .line 8
    return-void
.end method

.method private sleep(J)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const-string v0, "org.bouncycastle.drbg.gather_pause_secs"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Properties;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x1388

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    mul-long v1, v0, v2

    .line 18
    .line 19
    :catch_0
    :cond_0
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource$EntropyGatherer;->numBytes:I

    .line 20
    .line 21
    new-array v3, v0, [B

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_0
    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource$EntropyGatherer;->this$1:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;

    .line 26
    .line 27
    invoke-static {v6}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;->access$600(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    div-int/2addr v6, v7

    .line 34
    if-ge v5, v6, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource$EntropyGatherer;->sleep(J)V

    .line 37
    .line 38
    .line 39
    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource$EntropyGatherer;->this$1:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;

    .line 40
    .line 41
    iget-object v6, v6, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;->this$0:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;

    .line 42
    .line 43
    invoke-static {v6}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->access$500(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;)Ljava/security/SecureRandom;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6, v7}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    mul-int/lit8 v7, v5, 0x8

    .line 52
    .line 53
    array-length v8, v6

    .line 54
    invoke-static {v6, v4, v3, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource$EntropyGatherer;->this$1:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;

    .line 61
    .line 62
    invoke-static {v5}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;->access$600(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource$EntropyGatherer;->this$1:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;

    .line 67
    .line 68
    invoke-static {v6}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;->access$600(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    div-int/2addr v6, v7

    .line 73
    mul-int/2addr v6, v7

    .line 74
    sub-int/2addr v5, v6

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource$EntropyGatherer;->sleep(J)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource$EntropyGatherer;->this$1:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;

    .line 81
    .line 82
    iget-object v1, v1, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;->this$0:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;

    .line 83
    .line 84
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->access$500(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;)Ljava/security/SecureRandom;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v5}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    array-length v2, v1

    .line 93
    sub-int/2addr v0, v2

    .line 94
    array-length v2, v1

    .line 95
    invoke-static {v1, v4, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource$EntropyGatherer;->this$1:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;

    .line 99
    .line 100
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;->access$700(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource$EntropyGatherer;->this$1:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;

    .line 108
    .line 109
    iget-object v0, v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;->this$0:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;

    .line 110
    .line 111
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->access$800(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
