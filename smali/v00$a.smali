.class public Lv00$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv00;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lud1$c;

.field public final synthetic b:Landroid/graphics/Typeface;

.field public final synthetic c:Lv00;


# direct methods
.method public constructor <init>(Lv00;Lud1$c;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lv00$a;->c:Lv00;

    iput-object p2, p0, Lv00$a;->a:Lud1$c;

    iput-object p3, p0, Lv00$a;->b:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lv00$a;->a:Lud1$c;

    iget-object v1, p0, Lv00$a;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lud1$c;->b(Landroid/graphics/Typeface;)V

    return-void
.end method
