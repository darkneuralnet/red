.class public final synthetic LvE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Landroid/widget/CheckBox;

.field public final synthetic b:Lco/bird/android/app/feature/legacyrepair/inspection/InspectionAreaView;

.field public final synthetic c:LIB;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Lco/bird/android/app/feature/legacyrepair/inspection/InspectionAreaView;LIB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvE1;->a:Landroid/widget/CheckBox;

    iput-object p2, p0, LvE1;->b:Lco/bird/android/app/feature/legacyrepair/inspection/InspectionAreaView;

    iput-object p3, p0, LvE1;->c:LIB;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LvE1;->a:Landroid/widget/CheckBox;

    iget-object v1, p0, LvE1;->b:Lco/bird/android/app/feature/legacyrepair/inspection/InspectionAreaView;

    iget-object v2, p0, LvE1;->c:LIB;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lco/bird/android/app/feature/legacyrepair/inspection/InspectionAreaView;->a(Landroid/widget/CheckBox;Lco/bird/android/app/feature/legacyrepair/inspection/InspectionAreaView;LIB;Ljava/lang/Boolean;)V

    return-void
.end method
