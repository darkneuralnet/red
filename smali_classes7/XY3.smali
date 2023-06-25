.class public final synthetic LXY3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LvZ3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LvZ3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXY3;->a:LvZ3;

    iput-object p2, p0, LXY3;->b:Ljava/lang/String;

    iput-object p3, p0, LXY3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LXY3;->a:LvZ3;

    iget-object v1, p0, LXY3;->b:Ljava/lang/String;

    iget-object v2, p0, LXY3;->c:Ljava/lang/String;

    check-cast p1, Lco/bird/android/model/wire/WireQuickLink;

    invoke-static {v0, v1, v2, p1}, LvZ3;->t(LvZ3;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WireQuickLink;)V

    return-void
.end method
