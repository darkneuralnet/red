.class public final synthetic LWC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LlD0;

.field public final synthetic b:Lco/bird/android/model/Deal;


# direct methods
.method public synthetic constructor <init>(LlD0;Lco/bird/android/model/Deal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWC0;->a:LlD0;

    iput-object p2, p0, LWC0;->b:Lco/bird/android/model/Deal;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LWC0;->a:LlD0;

    iget-object v1, p0, LWC0;->b:Lco/bird/android/model/Deal;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, LlD0;->D(LlD0;Lco/bird/android/model/Deal;Ljava/lang/Boolean;)LER4;

    move-result-object p1

    return-object p1
.end method
