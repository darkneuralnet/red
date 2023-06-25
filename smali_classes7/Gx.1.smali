.class public final synthetic LGx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LLx;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:LBi0;


# direct methods
.method public synthetic constructor <init>(LLx;Lkotlin/jvm/functions/Function0;LBi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGx;->a:LLx;

    iput-object p2, p0, LGx;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LGx;->c:LBi0;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, LGx;->a:LLx;

    iget-object v1, p0, LGx;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LGx;->c:LBi0;

    invoke-static {v0, v1, v2, p1}, LLx;->Zo(LLx;Lkotlin/jvm/functions/Function0;LBi0;Landroid/content/DialogInterface;)V

    return-void
.end method
