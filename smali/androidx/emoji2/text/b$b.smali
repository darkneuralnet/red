.class public Landroidx/emoji2/text/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/b;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/b$b;->a:Landroidx/emoji2/text/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/b$b;->a:Landroidx/emoji2/text/b;

    invoke-virtual {v0}, Landroidx/emoji2/text/b;->n()V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 0

    return-object p1
.end method

.method public c(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    return-void
.end method
