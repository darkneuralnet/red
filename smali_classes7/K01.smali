.class public final synthetic LK01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LR01;

.field public final synthetic b:Lco/bird/android/model/persistence/Announcement;


# direct methods
.method public synthetic constructor <init>(LR01;Lco/bird/android/model/persistence/Announcement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK01;->a:LR01;

    iput-object p2, p0, LK01;->b:Lco/bird/android/model/persistence/Announcement;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LK01;->a:LR01;

    iget-object v1, p0, LK01;->b:Lco/bird/android/model/persistence/Announcement;

    check-cast p1, LuL0;

    invoke-static {v0, v1, p1}, LR01;->l(LR01;Lco/bird/android/model/persistence/Announcement;LuL0;)V

    return-void
.end method
