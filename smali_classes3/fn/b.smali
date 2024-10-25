.class public final Lfn/b;
.super Ljava/lang/Object;
.source "MessagingClientEventExtension.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfn/b$a;
    }
.end annotation


# static fields
.field private static final b:Lfn/b;


# instance fields
.field private final a:Lfn/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfn/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfn/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lfn/b$a;->a()Lfn/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lfn/b;->b:Lfn/b;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Lfn/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfn/b;->a:Lfn/a;

    .line 5
    .line 6
    return-void
.end method

.method public static b()Lfn/b$a;
    .locals 1

    .line 1
    new-instance v0, Lfn/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfn/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lfn/a;
    .locals 1
    .annotation build Lum/d;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lfn/b;->a:Lfn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/k0;->a(Ljava/lang/Object;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
