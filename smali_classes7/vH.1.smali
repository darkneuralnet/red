.class public final synthetic LvH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LDH;


# direct methods
.method public synthetic constructor <init>(LDH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvH;->a:LDH;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LvH;->a:LDH;

    check-cast p1, Lco/bird/android/model/Vehicle;

    invoke-static {v0, p1}, LDH;->o(LDH;Lco/bird/android/model/Vehicle;)V

    return-void
.end method
