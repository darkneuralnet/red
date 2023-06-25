.class public final LC38;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lg78;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg78;->a:Lg78;

    iput-object v0, p0, LC38;->b:Lg78;

    return-void
.end method


# virtual methods
.method public final a(I)LC38;
    .locals 0

    iput p1, p0, LC38;->a:I

    return-object p0
.end method

.method public final b()Le88;
    .locals 3

    new-instance v0, Lb28;

    iget v1, p0, LC38;->a:I

    iget-object v2, p0, LC38;->b:Lg78;

    invoke-direct {v0, v1, v2}, Lb28;-><init>(ILg78;)V

    return-object v0
.end method
