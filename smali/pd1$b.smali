.class public final Lpd1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[Lpd1$c;


# direct methods
.method public constructor <init>([Lpd1$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd1$b;->a:[Lpd1$c;

    return-void
.end method


# virtual methods
.method public a()[Lpd1$c;
    .locals 1

    iget-object v0, p0, Lpd1$b;->a:[Lpd1$c;

    return-object v0
.end method
