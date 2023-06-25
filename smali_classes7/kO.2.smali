.class public final synthetic LkO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LlO;

.field public final synthetic b:Lco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;


# direct methods
.method public synthetic constructor <init>(LlO;Lco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkO;->a:LlO;

    iput-object p2, p0, LkO;->b:Lco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LkO;->a:LlO;

    iget-object v1, p0, LkO;->b:Lco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;

    check-cast p1, Lco/bird/api/response/OperatorMapResponse;

    invoke-static {v0, v1, p1}, LlO;->h1(LlO;Lco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;Lco/bird/api/response/OperatorMapResponse;)LAi0;

    move-result-object p1

    return-object p1
.end method
