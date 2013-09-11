#ifndef IATTRIBUTABLE_H
#define IATTRIBUTABLE_H

#include <string>

struct IAttributable
{
    virtual ~IAttributable() {}

    virtual void setAttribute(const std::string key, const std::string value) = 0;

    virtual const std::string getAttribute(const std::string& key) const = 0;

    virtual bool hasAttribute(const std::string& key) = 0;
};

#endif // IATTRIBUTABLE_H
