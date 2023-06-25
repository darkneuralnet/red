.class public Lzd0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm40$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd0;->S(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzd0;


# direct methods
.method public constructor <init>(Lzd0;)V
    .locals 0

    iput-object p1, p0, Lzd0$a;->a:Lzd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lzd0$a;->a:Lzd0;

    invoke-virtual {v0, p1}, Lzd0;->W(Landroid/graphics/Typeface;)V

    return-void
.end method
