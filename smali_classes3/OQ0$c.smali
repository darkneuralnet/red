.class public final enum LOQ0$c;
.super LOQ0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOQ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LOQ0;-><init>(Ljava/lang/String;ILOQ0$a;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/animation/TimeInterpolator;
    .locals 1

    sget-object v0, LSQ0;->c:Landroid/animation/TimeInterpolator;

    return-object v0
.end method
