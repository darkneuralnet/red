.class public final synthetic LDW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/WireServiceCenterStatus;

.field public final synthetic b:LFW;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/WireServiceCenterStatus;LFW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDW;->a:Lco/bird/android/model/wire/WireServiceCenterStatus;

    iput-object p2, p0, LDW;->b:LFW;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LDW;->a:Lco/bird/android/model/wire/WireServiceCenterStatus;

    iget-object v1, p0, LDW;->b:LFW;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, LFW;->m(Lco/bird/android/model/wire/WireServiceCenterStatus;LFW;Ljava/util/List;)LUh2;

    move-result-object p1

    return-object p1
.end method
