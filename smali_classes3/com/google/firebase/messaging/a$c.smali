.class final Lcom/google/firebase/messaging/a$c;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Lrm/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrm/d<",
        "Lcom/google/firebase/messaging/k0;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/messaging/a$c;

.field private static final b:Lrm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/messaging/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/messaging/a$c;->a:Lcom/google/firebase/messaging/a$c;

    .line 7
    .line 8
    const-string v0, "messagingClientEventExtension"

    .line 9
    .line 10
    invoke-static {v0}, Lrm/c;->d(Ljava/lang/String;)Lrm/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/messaging/a$c;->b:Lrm/c;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/firebase/messaging/k0;

    .line 2
    .line 3
    check-cast p2, Lrm/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/a$c;->b(Lcom/google/firebase/messaging/k0;Lrm/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lcom/google/firebase/messaging/k0;Lrm/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/a$c;->b:Lrm/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/k0;->b()Lfn/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p1}, Lrm/e;->a(Lrm/c;Ljava/lang/Object;)Lrm/e;

    .line 8
    .line 9
    .line 10
    return-void
.end method
