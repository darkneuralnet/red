.class public final synthetic LzC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LBC0;

.field public final synthetic b:Lco/bird/android/model/Deal;


# direct methods
.method public synthetic constructor <init>(LBC0;Lco/bird/android/model/Deal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzC0;->a:LBC0;

    iput-object p2, p0, LzC0;->b:Lco/bird/android/model/Deal;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LzC0;->a:LBC0;

    iget-object v1, p0, LzC0;->b:Lco/bird/android/model/Deal;

    check-cast p1, Lr64;

    invoke-static {v0, v1, p1}, LBC0;->r(LBC0;Lco/bird/android/model/Deal;Lr64;)V

    return-void
.end method
