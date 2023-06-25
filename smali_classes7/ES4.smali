.class public final synthetic LES4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LLS4;


# direct methods
.method public synthetic constructor <init>(LLS4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LES4;->a:LLS4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LES4;->a:LLS4;

    check-cast p1, Lco/bird/android/model/wire/WireSkuOrder;

    invoke-static {v0, p1}, LLS4;->e(LLS4;Lco/bird/android/model/wire/WireSkuOrder;)V

    return-void
.end method
