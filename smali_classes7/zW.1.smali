.class public final synthetic LzW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LFW;

.field public final synthetic b:Lco/bird/android/model/wire/WireServiceCenterStatus;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LFW;Lco/bird/android/model/wire/WireServiceCenterStatus;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzW;->a:LFW;

    iput-object p2, p0, LzW;->b:Lco/bird/android/model/wire/WireServiceCenterStatus;

    iput-object p3, p0, LzW;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LzW;->a:LFW;

    iget-object v1, p0, LzW;->b:Lco/bird/android/model/wire/WireServiceCenterStatus;

    iget-object v2, p0, LzW;->c:Ljava/lang/String;

    check-cast p1, Ls45$b;

    invoke-static {v0, v1, v2, p1}, LFW;->h(LFW;Lco/bird/android/model/wire/WireServiceCenterStatus;Ljava/lang/String;Ls45$b;)V

    return-void
.end method
