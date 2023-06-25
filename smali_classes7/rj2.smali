.class public final synthetic Lrj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqj2;

.field public final synthetic b:Lqj2$b$a;

.field public final synthetic c:Lco/bird/android/model/persistence/nestedstructures/AssetMedia;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lqj2;Lqj2$b$a;Lco/bird/android/model/persistence/nestedstructures/AssetMedia;IILandroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj2;->a:Lqj2;

    iput-object p2, p0, Lrj2;->b:Lqj2$b$a;

    iput-object p3, p0, Lrj2;->c:Lco/bird/android/model/persistence/nestedstructures/AssetMedia;

    iput p4, p0, Lrj2;->d:I

    iput p5, p0, Lrj2;->e:I

    iput-object p6, p0, Lrj2;->f:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lrj2;->a:Lqj2;

    iget-object v1, p0, Lrj2;->b:Lqj2$b$a;

    iget-object v2, p0, Lrj2;->c:Lco/bird/android/model/persistence/nestedstructures/AssetMedia;

    iget v3, p0, Lrj2;->d:I

    iget v4, p0, Lrj2;->e:I

    iget-object v5, p0, Lrj2;->f:Landroid/widget/ImageView;

    invoke-static/range {v0 .. v5}, Lqj2$b;->a(Lqj2;Lqj2$b$a;Lco/bird/android/model/persistence/nestedstructures/AssetMedia;IILandroid/widget/ImageView;)V

    return-void
.end method
