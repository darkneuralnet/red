.class public final synthetic LuV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LwV2;


# direct methods
.method public synthetic constructor <init>(LwV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuV2;->a:LwV2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LuV2;->a:LwV2;

    check-cast p1, Lco/bird/android/model/Route;

    invoke-static {v0, p1}, LwV2;->B(LwV2;Lco/bird/android/model/Route;)V

    return-void
.end method
