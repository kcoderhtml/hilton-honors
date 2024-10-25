.class Lwl0/a$a;
.super Ljava/lang/Object;
.source "OpenTelemetrySdk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwl0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lzl0/j;


# direct methods
.method constructor <init>(Lzl0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl0/a$a;->a:Lzl0/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lzl0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lwl0/a$a;->a:Lzl0/j;

    .line 2
    .line 3
    return-object v0
.end method
