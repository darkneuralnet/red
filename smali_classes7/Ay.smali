.class public final synthetic LAy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:LMy;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LMy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAy;->a:LMy;

    iput p2, p0, LAy;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LAy;->a:LMy;

    iget v1, p0, LAy;->b:I

    invoke-static {v0, v1}, LMy;->b(LMy;I)V

    return-void
.end method
