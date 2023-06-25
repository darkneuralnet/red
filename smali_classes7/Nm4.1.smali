.class public final synthetic LNm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LOm4;


# direct methods
.method public synthetic constructor <init>(LOm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNm4;->a:LOm4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LNm4;->a:LOm4;

    invoke-static {v0, p1}, LOm4;->a(LOm4;Landroid/view/View;)V

    return-void
.end method
