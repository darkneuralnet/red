.class public final synthetic LVv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/Vehicle;

.field public final synthetic b:Ljava/util/HashSet;

.field public final synthetic c:LWv5;

.field public final synthetic d:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/Vehicle;Ljava/util/HashSet;LWv5;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVv5;->a:Lco/bird/android/model/Vehicle;

    iput-object p2, p0, LVv5;->b:Ljava/util/HashSet;

    iput-object p3, p0, LVv5;->c:LWv5;

    iput-object p4, p0, LVv5;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LVv5;->a:Lco/bird/android/model/Vehicle;

    iget-object v1, p0, LVv5;->b:Ljava/util/HashSet;

    iget-object v2, p0, LVv5;->c:LWv5;

    iget-object v3, p0, LVv5;->d:Ljava/util/HashMap;

    check-cast p1, Lr64;

    invoke-static {v0, v1, v2, v3, p1}, LWv5;->b(Lco/bird/android/model/Vehicle;Ljava/util/HashSet;LWv5;Ljava/util/HashMap;Lr64;)LUh2;

    move-result-object p1

    return-object p1
.end method
