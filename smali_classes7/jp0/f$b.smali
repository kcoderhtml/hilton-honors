.class public final Ljp0/f$b;
.super Ljava/lang/Object;
.source "JvmBuiltIns.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lkp0/h0;

.field private final b:Z


# direct methods
.method public constructor <init>(Lkp0/h0;Z)V
    .locals 1

    .line 1
    const-string v0, "ownerModuleDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljp0/f$b;->a:Lkp0/h0;

    .line 10
    .line 11
    iput-boolean p2, p0, Ljp0/f$b;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lkp0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Ljp0/f$b;->a:Lkp0/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljp0/f$b;->b:Z

    .line 2
    .line 3
    return v0
.end method
