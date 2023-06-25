.class public final synthetic LR41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:Ln51;

.field public final synthetic b:Lco/bird/android/model/persistence/nestedstructures/FleetListAction;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ln51;Lco/bird/android/model/persistence/nestedstructures/FleetListAction;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR41;->a:Ln51;

    iput-object p2, p0, LR41;->b:Lco/bird/android/model/persistence/nestedstructures/FleetListAction;

    iput-object p3, p0, LR41;->c:Ljava/lang/String;

    iput-object p4, p0, LR41;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LR41;->a:Ln51;

    iget-object v1, p0, LR41;->b:Lco/bird/android/model/persistence/nestedstructures/FleetListAction;

    iget-object v2, p0, LR41;->c:Ljava/lang/String;

    iget-object v3, p0, LR41;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Ln51;->o(Ln51;Lco/bird/android/model/persistence/nestedstructures/FleetListAction;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
