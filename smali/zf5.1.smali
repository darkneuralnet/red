.class public final Lzf5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008a\u0010\u001eJg\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0017\u0010 \u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R$\u0010%\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R+\u00102\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R$\u00104\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R$\u0010;\u001a\u0004\u0018\u00010:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R+\u0010D\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008A\u0010-\u001a\u0004\u0008B\u0010/\"\u0004\u0008C\u00101R\"\u0010E\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010/\"\u0004\u0008H\u00101R\"\u0010I\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010F\u001a\u0004\u0008J\u0010/\"\u0004\u0008K\u00101R+\u0010O\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008L\u0010-\u001a\u0004\u0008M\u0010/\"\u0004\u0008N\u00101R+\u0010S\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008P\u0010-\u001a\u0004\u0008Q\u0010/\"\u0004\u0008R\u00101R\u0017\u0010U\u001a\u00020T8\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR<\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010Y\u001a\u0004\u0008Z\u0010[R\u0017\u0010]\u001a\u00020\\8\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006b"
    }
    d2 = {
        "Lzf5;",
        "",
        "LUb;",
        "visualText",
        "Lqg5;",
        "textStyle",
        "",
        "softWrap",
        "LdH0;",
        "density",
        "LYc1$a;",
        "resourceLoader",
        "Lkotlin/Function1;",
        "LCf5;",
        "",
        "onValueChange",
        "LsS1;",
        "keyboardActions",
        "LAc1;",
        "focusManager",
        "LUd0;",
        "selectionBackgroundColor",
        "x",
        "(LUb;Lqg5;ZLdH0;LYc1$a;Lkotlin/jvm/functions/Function1;LsS1;LAc1;J)V",
        "LVe5;",
        "textDelegate",
        "LVe5;",
        "n",
        "()LVe5;",
        "setTextDelegate",
        "(LVe5;)V",
        "LIR0;",
        "processor",
        "LIR0;",
        "h",
        "()LIR0;",
        "LOf5;",
        "inputSession",
        "LOf5;",
        "c",
        "()LOf5;",
        "q",
        "(LOf5;)V",
        "<set-?>",
        "hasFocus$delegate",
        "Lqq2;",
        "b",
        "()Z",
        "p",
        "(Z)V",
        "hasFocus",
        "LtT1;",
        "layoutCoordinates",
        "LtT1;",
        "e",
        "()LtT1;",
        "r",
        "(LtT1;)V",
        "LXf5;",
        "layoutResult",
        "LXf5;",
        "f",
        "()LXf5;",
        "s",
        "(LXf5;)V",
        "selectionIsOn$delegate",
        "i",
        "t",
        "selectionIsOn",
        "draggingHandle",
        "Z",
        "a",
        "o",
        "showFloatingToolbar",
        "k",
        "u",
        "showSelectionHandleStart$delegate",
        "m",
        "w",
        "showSelectionHandleStart",
        "showSelectionHandleEnd$delegate",
        "l",
        "v",
        "showSelectionHandleEnd",
        "LqS1;",
        "keyboardActionRunner",
        "LqS1;",
        "d",
        "()LqS1;",
        "Lkotlin/jvm/functions/Function1;",
        "g",
        "()Lkotlin/jvm/functions/Function1;",
        "Lm43;",
        "selectionPaint",
        "Lm43;",
        "j",
        "()Lm43;",
        "<init>",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:LVe5;

.field public final b:LIR0;

.field public c:LOf5;

.field public final d:Lqq2;

.field public e:LtT1;

.field public f:LXf5;

.field public final g:Lqq2;

.field public h:Z

.field public i:Z

.field public final j:Lqq2;

.field public final k:Lqq2;

.field public final l:LqS1;

.field public m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LCf5;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lm43;


# direct methods
.method public constructor <init>(LVe5;)V
    .locals 3

    const-string v0, "textDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf5;->a:LVe5;

    new-instance p1, LIR0;

    invoke-direct {p1}, LIR0;-><init>()V

    iput-object p1, p0, Lzf5;->b:LIR0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, LW05;->f(Ljava/lang/Object;LU05;ILjava/lang/Object;)Lqq2;

    move-result-object v2

    iput-object v2, p0, Lzf5;->d:Lqq2;

    invoke-static {p1, v0, v1, v0}, LW05;->f(Ljava/lang/Object;LU05;ILjava/lang/Object;)Lqq2;

    move-result-object v2

    iput-object v2, p0, Lzf5;->g:Lqq2;

    invoke-static {p1, v0, v1, v0}, LW05;->f(Ljava/lang/Object;LU05;ILjava/lang/Object;)Lqq2;

    move-result-object v2

    iput-object v2, p0, Lzf5;->j:Lqq2;

    invoke-static {p1, v0, v1, v0}, LW05;->f(Ljava/lang/Object;LU05;ILjava/lang/Object;)Lqq2;

    move-result-object p1

    iput-object p1, p0, Lzf5;->k:Lqq2;

    new-instance p1, LqS1;

    invoke-direct {p1}, LqS1;-><init>()V

    iput-object p1, p0, Lzf5;->l:LqS1;

    sget-object p1, Lzf5$a;->a:Lzf5$a;

    iput-object p1, p0, Lzf5;->m:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lqa;->a()Lm43;

    move-result-object p1

    iput-object p1, p0, Lzf5;->n:Lm43;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lzf5;->h:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lzf5;->d:Lqq2;

    invoke-interface {v0}, LH35;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()LOf5;
    .locals 1

    iget-object v0, p0, Lzf5;->c:LOf5;

    return-object v0
.end method

.method public final d()LqS1;
    .locals 1

    iget-object v0, p0, Lzf5;->l:LqS1;

    return-object v0
.end method

.method public final e()LtT1;
    .locals 1

    iget-object v0, p0, Lzf5;->e:LtT1;

    return-object v0
.end method

.method public final f()LXf5;
    .locals 1

    iget-object v0, p0, Lzf5;->f:LXf5;

    return-object v0
.end method

.method public final g()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LCf5;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzf5;->m:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final h()LIR0;
    .locals 1

    iget-object v0, p0, Lzf5;->b:LIR0;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lzf5;->g:Lqq2;

    invoke-interface {v0}, LH35;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j()Lm43;
    .locals 1

    iget-object v0, p0, Lzf5;->n:Lm43;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lzf5;->i:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lzf5;->k:Lqq2;

    invoke-interface {v0}, LH35;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lzf5;->j:Lqq2;

    invoke-interface {v0}, LH35;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final n()LVe5;
    .locals 1

    iget-object v0, p0, Lzf5;->a:LVe5;

    return-object v0
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lzf5;->h:Z

    return-void
.end method

.method public final p(Z)V
    .locals 1

    iget-object v0, p0, Lzf5;->d:Lqq2;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lqq2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(LOf5;)V
    .locals 0

    iput-object p1, p0, Lzf5;->c:LOf5;

    return-void
.end method

.method public final r(LtT1;)V
    .locals 0

    iput-object p1, p0, Lzf5;->e:LtT1;

    return-void
.end method

.method public final s(LXf5;)V
    .locals 0

    iput-object p1, p0, Lzf5;->f:LXf5;

    return-void
.end method

.method public final t(Z)V
    .locals 1

    iget-object v0, p0, Lzf5;->g:Lqq2;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lqq2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Lzf5;->i:Z

    return-void
.end method

.method public final v(Z)V
    .locals 1

    iget-object v0, p0, Lzf5;->k:Lqq2;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lqq2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Z)V
    .locals 1

    iget-object v0, p0, Lzf5;->j:Lqq2;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lqq2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(LUb;Lqg5;ZLdH0;LYc1$a;Lkotlin/jvm/functions/Function1;LsS1;LAc1;J)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUb;",
            "Lqg5;",
            "Z",
            "LdH0;",
            "LYc1$a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LCf5;",
            "Lkotlin/Unit;",
            ">;",
            "LsS1;",
            "LAc1;",
            "J)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    const-string v4, "visualText"

    move-object/from16 v6, p1

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "textStyle"

    move-object/from16 v7, p2

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "density"

    move-object/from16 v8, p4

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "resourceLoader"

    move-object/from16 v9, p5

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onValueChange"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "keyboardActions"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "focusManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lzf5;->m:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, Lzf5;->n:Lm43;

    move-wide/from16 v4, p9

    invoke-interface {v1, v4, v5}, Lm43;->f(J)V

    iget-object v1, v0, Lzf5;->l:LqS1;

    invoke-virtual {v1, v2}, LqS1;->f(LsS1;)V

    invoke-virtual {v1, v3}, LqS1;->e(LAc1;)V

    iget-object v5, v0, Lzf5;->a:LVe5;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xc0

    const/4 v15, 0x0

    move/from16 v10, p3

    invoke-static/range {v5 .. v15}, Lnu0;->e(LVe5;LUb;Lqg5;LdH0;LYc1$a;ZIILjava/util/List;ILjava/lang/Object;)LVe5;

    move-result-object v1

    iput-object v1, v0, Lzf5;->a:LVe5;

    return-void
.end method
