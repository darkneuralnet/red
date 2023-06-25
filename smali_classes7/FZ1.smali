.class public final synthetic LFZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LMZ1;

.field public final synthetic c:Lco/bird/android/model/constant/AssetManagerType;

.field public final synthetic d:Lco/bird/android/model/constant/TaskPriority;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LMZ1;Lco/bird/android/model/constant/AssetManagerType;Lco/bird/android/model/constant/TaskPriority;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFZ1;->a:Ljava/util/List;

    iput-object p2, p0, LFZ1;->b:LMZ1;

    iput-object p3, p0, LFZ1;->c:Lco/bird/android/model/constant/AssetManagerType;

    iput-object p4, p0, LFZ1;->d:Lco/bird/android/model/constant/TaskPriority;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LFZ1;->a:Ljava/util/List;

    iget-object v1, p0, LFZ1;->b:LMZ1;

    iget-object v2, p0, LFZ1;->c:Lco/bird/android/model/constant/AssetManagerType;

    iget-object v3, p0, LFZ1;->d:Lco/bird/android/model/constant/TaskPriority;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, LMZ1;->r(Ljava/util/List;LMZ1;Lco/bird/android/model/constant/AssetManagerType;Lco/bird/android/model/constant/TaskPriority;Ljava/util/List;)V

    return-void
.end method
