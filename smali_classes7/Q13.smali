.class public final synthetic LQ13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lt23;

.field public final synthetic b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lt23;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ13;->a:Lt23;

    iput-object p2, p0, LQ13;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LQ13;->a:Lt23;

    iget-object v1, p0, LQ13;->b:Ljava/lang/Boolean;

    check-cast p1, Lco/bird/android/model/persistence/Bird;

    invoke-static {v0, v1, p1}, Lt23;->J0(Lt23;Ljava/lang/Boolean;Lco/bird/android/model/persistence/Bird;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method
