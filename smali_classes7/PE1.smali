.class public final synthetic LPE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LPE1;->a:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LPE1;->a:Z

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, LSE1;->b(ZLkotlin/Unit;)Lco/bird/android/model/DialogResponse;

    move-result-object p1

    return-object p1
.end method
