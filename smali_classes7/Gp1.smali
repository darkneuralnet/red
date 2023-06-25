.class public final synthetic LGp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKB;


# instance fields
.field public final synthetic a:Lbq1;


# direct methods
.method public synthetic constructor <init>(Lbq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGp1;->a:Lbq1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LGp1;->a:Lbq1;

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Lbq1;->l(Lbq1;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-void
.end method
