.class public final synthetic Lj12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj12;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj12;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, LEj1;

    invoke-static {v0, p1}, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->mp(Lkotlin/jvm/functions/Function1;LEj1;)V

    return-void
.end method
