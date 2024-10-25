.class public final synthetic Lri0/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Retrofit;


# instance fields
.field public final synthetic a:Lri0/g;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lri0/g;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lri0/i;->a:Lri0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lri0/i;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lri0/i;->a:Lri0/g;

    .line 2
    .line 3
    iget-object v1, p0, Lri0/i;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lri0/g$b;->a(Lri0/g;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
