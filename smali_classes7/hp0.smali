.class public final synthetic Lhp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lkp0;


# direct methods
.method public synthetic constructor <init>(Lkp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp0;->a:Lkp0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhp0;->a:Lkp0;

    check-cast p1, Lco/bird/android/model/wire/WireContainerOrder;

    invoke-static {v0, p1}, Lkp0;->b(Lkp0;Lco/bird/android/model/wire/WireContainerOrder;)LER4;

    move-result-object p1

    return-object p1
.end method
