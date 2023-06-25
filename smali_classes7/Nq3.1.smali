.class public final synthetic LNq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LUq3;


# direct methods
.method public synthetic constructor <init>(LUq3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNq3;->a:LUq3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LNq3;->a:LUq3;

    check-cast p1, Lco/bird/android/model/persistence/Bird;

    invoke-static {v0, p1}, LUq3;->e(LUq3;Lco/bird/android/model/persistence/Bird;)V

    return-void
.end method
