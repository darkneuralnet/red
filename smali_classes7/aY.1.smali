.class public final synthetic LaY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LsY;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lco/bird/android/model/wire/WireBatch;


# direct methods
.method public synthetic constructor <init>(LsY;Ljava/util/List;Lco/bird/android/model/wire/WireBatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaY;->a:LsY;

    iput-object p2, p0, LaY;->b:Ljava/util/List;

    iput-object p3, p0, LaY;->c:Lco/bird/android/model/wire/WireBatch;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LaY;->a:LsY;

    iget-object v1, p0, LaY;->b:Ljava/util/List;

    iget-object v2, p0, LaY;->c:Lco/bird/android/model/wire/WireBatch;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, LsY;->h(LsY;Ljava/util/List;Lco/bird/android/model/wire/WireBatch;Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
