.class public final synthetic Lzf0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/h;


# instance fields
.field public final synthetic b:Lcom/mofo/android/core/retrofit/hilton/rx/transformer/ForcedLogoutObservableTransformer;


# direct methods
.method public synthetic constructor <init>(Lcom/mofo/android/core/retrofit/hilton/rx/transformer/ForcedLogoutObservableTransformer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf0/b;->b:Lcom/mofo/android/core/retrofit/hilton/rx/transformer/ForcedLogoutObservableTransformer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf0/b;->b:Lcom/mofo/android/core/retrofit/hilton/rx/transformer/ForcedLogoutObservableTransformer;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mofo/android/core/retrofit/hilton/rx/transformer/ForcedLogoutObservableTransformer;->a(Lcom/mofo/android/core/retrofit/hilton/rx/transformer/ForcedLogoutObservableTransformer;Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method