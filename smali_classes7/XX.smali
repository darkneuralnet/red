.class public final synthetic LXX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LsY;

.field public final synthetic b:Lco/bird/android/model/wire/WireBatch;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LsY;Lco/bird/android/model/wire/WireBatch;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXX;->a:LsY;

    iput-object p2, p0, LXX;->b:Lco/bird/android/model/wire/WireBatch;

    iput-object p3, p0, LXX;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LXX;->a:LsY;

    iget-object v1, p0, LXX;->b:Lco/bird/android/model/wire/WireBatch;

    iget-object v2, p0, LXX;->c:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, LsY;->P(LsY;Lco/bird/android/model/wire/WireBatch;Ljava/lang/String;Ljava/util/List;)LER4;

    move-result-object p1

    return-object p1
.end method
