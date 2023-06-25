.class public final synthetic LYt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$c;


# instance fields
.field public final synthetic a:Lgu2;


# direct methods
.method public synthetic constructor <init>(Lgu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYt2;->a:Lgu2;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, LYt2;->a:Lgu2;

    invoke-static {v0, p1}, Lgu2;->mp(Lgu2;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
