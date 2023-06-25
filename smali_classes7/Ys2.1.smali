.class public final synthetic LYs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LHt2;


# direct methods
.method public synthetic constructor <init>(LHt2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYs2;->a:LHt2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LYs2;->a:LHt2;

    check-cast p1, Lco/bird/android/model/wire/configs/Config;

    invoke-static {v0, p1}, LHt2;->C(LHt2;Lco/bird/android/model/wire/configs/Config;)V

    return-void
.end method
