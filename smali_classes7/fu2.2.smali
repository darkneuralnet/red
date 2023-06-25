.class public final synthetic Lfu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$c;


# instance fields
.field public final synthetic a:Lbs2;


# direct methods
.method public synthetic constructor <init>(Lbs2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu2;->a:Lbs2;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lfu2;->a:Lbs2;

    invoke-static {v0, p1}, Liu2;->op(Lbs2;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
