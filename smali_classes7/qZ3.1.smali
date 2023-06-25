.class public final synthetic LqZ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LvZ3;


# direct methods
.method public synthetic constructor <init>(LvZ3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqZ3;->a:LvZ3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LqZ3;->a:LvZ3;

    check-cast p1, Lco/bird/android/model/wire/WireQuickLink;

    invoke-static {v0, p1}, LvZ3;->j(LvZ3;Lco/bird/android/model/wire/WireQuickLink;)V

    return-void
.end method
