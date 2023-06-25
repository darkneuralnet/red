.class public LH72$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH72$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH72;->S(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH72;


# direct methods
.method public constructor <init>(LH72;I)V
    .locals 0

    iput-object p1, p0, LH72$j;->b:LH72;

    iput p2, p0, LH72$j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LD72;)V
    .locals 1

    iget-object p1, p0, LH72$j;->b:LH72;

    iget v0, p0, LH72$j;->a:I

    invoke-virtual {p1, v0}, LH72;->S(I)V

    return-void
.end method
