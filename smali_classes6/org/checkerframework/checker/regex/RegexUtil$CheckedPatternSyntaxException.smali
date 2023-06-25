.class public Lorg/checkerframework/checker/regex/RegexUtil$CheckedPatternSyntaxException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x56f86fd2a4752688L


# instance fields
.field public final a:Ljava/util/regex/PatternSyntaxException;


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/checkerframework/checker/regex/RegexUtil$CheckedPatternSyntaxException;->a:Ljava/util/regex/PatternSyntaxException;

    invoke-virtual {v0}, Ljava/util/regex/PatternSyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
