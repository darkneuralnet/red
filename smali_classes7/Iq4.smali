.class public final synthetic LIq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/WireRiderTutorialStep;

.field public final synthetic b:LJq4;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/WireRiderTutorialStep;LJq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIq4;->a:Lco/bird/android/model/wire/WireRiderTutorialStep;

    iput-object p2, p0, LIq4;->b:LJq4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LIq4;->a:Lco/bird/android/model/wire/WireRiderTutorialStep;

    iget-object v1, p0, LIq4;->b:LJq4;

    check-cast p1, LD72;

    invoke-static {v0, v1, p1}, LJq4;->ep(Lco/bird/android/model/wire/WireRiderTutorialStep;LJq4;LD72;)LVF2;

    move-result-object p1

    return-object p1
.end method
