.class public Landroidx/appcompat/app/AppCompatActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSH2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatActivity;->initDelegate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatActivity$b;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatActivity$b;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/d;->r()V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity$b;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    const-string v1, "androidx:appcompat"

    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistry;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d;->v(Landroid/os/Bundle;)V

    return-void
.end method
