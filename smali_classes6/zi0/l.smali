.class public final synthetic Lzi0/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Retrofit;


# instance fields
.field public final synthetic a:Lzi0/j;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lzi0/j;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzi0/l;->a:Lzi0/j;

    .line 5
    .line 6
    iput-object p2, p0, Lzi0/l;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzi0/l;->a:Lzi0/j;

    .line 2
    .line 3
    iget-object v1, p0, Lzi0/l;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzi0/j$e;->b(Lzi0/j;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
