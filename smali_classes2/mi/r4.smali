.class public final Lmi/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lmi/k0;

.field public final synthetic c:Lmi/c5;


# direct methods
.method public constructor <init>(Lmi/c5;Lmi/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmi/r4;->c:Lmi/c5;

    .line 2
    .line 3
    iput-object p2, p0, Lmi/r4;->b:Lmi/k0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmi/r4;->c:Lmi/c5;

    .line 2
    .line 3
    iget-object v1, p0, Lmi/r4;->b:Lmi/k0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmi/c5;->d(Lmi/c5;Lmi/k0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
