.class public Landroidx/work/impl/a$h;
.super LDn2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x9

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, LDn2;-><init>(II)V

    iput-object p1, p0, Landroidx/work/impl/a$h;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lv85;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-interface {p1, v0}, Lv85;->l1(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/a$h;->c:Landroid/content/Context;

    invoke-static {v0, p1}, LRm3;->b(Landroid/content/Context;Lv85;)V

    iget-object v0, p0, Landroidx/work/impl/a$h;->c:Landroid/content/Context;

    invoke-static {v0, p1}, LKu1;->a(Landroid/content/Context;Lv85;)V

    return-void
.end method
