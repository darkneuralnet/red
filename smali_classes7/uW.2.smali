.class public final synthetic LuW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LFW;

.field public final synthetic c:Lco/bird/android/model/wire/WireServiceCenterStatus;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLFW;Lco/bird/android/model/wire/WireServiceCenterStatus;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LuW;->a:Z

    iput-object p2, p0, LuW;->b:LFW;

    iput-object p3, p0, LuW;->c:Lco/bird/android/model/wire/WireServiceCenterStatus;

    iput-object p4, p0, LuW;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, LuW;->a:Z

    iget-object v1, p0, LuW;->b:LFW;

    iget-object v2, p0, LuW;->c:Lco/bird/android/model/wire/WireServiceCenterStatus;

    iget-object v3, p0, LuW;->d:Ljava/lang/String;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, v2, v3, p1}, LFW;->i(ZLFW;Lco/bird/android/model/wire/WireServiceCenterStatus;Ljava/lang/String;Lkotlin/Pair;)LVF2;

    move-result-object p1

    return-object p1
.end method
