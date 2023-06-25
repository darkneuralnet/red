.class public final synthetic Lcp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lkp0;


# direct methods
.method public synthetic constructor <init>(Lkp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp0;->a:Lkp0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcp0;->a:Lkp0;

    check-cast p1, Lco/bird/android/model/wire/WireContainerOrder;

    invoke-static {v0, p1}, Lkp0;->d(Lkp0;Lco/bird/android/model/wire/WireContainerOrder;)V

    return-void
.end method
