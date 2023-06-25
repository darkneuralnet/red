.class public LCo2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LDo2;

.field public b:I


# direct methods
.method public constructor <init>(LDo2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCo2;->a:LDo2;

    iput p2, p0, LCo2;->b:I

    return-void
.end method


# virtual methods
.method public a(LCo2;LyH4;)V
    .locals 3

    iget-object v0, p0, LCo2;->a:LDo2;

    iget v1, p0, LCo2;->b:I

    iget-object v2, p1, LCo2;->a:LDo2;

    iget p1, p1, LCo2;->b:I

    invoke-virtual {v0, v1, v2, p1, p2}, LDo2;->b(ILDo2;ILyH4;)V

    return-void
.end method
